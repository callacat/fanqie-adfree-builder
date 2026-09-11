.class public Lcom/lynx/tasm/behavior/XElementBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/BehaviorBundle;


# static fields
.field public static final GENERATOR_FILE_NAME_SETS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sCacheBehaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa154f    # 9.25999E-40f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/lynx/tasm/behavior/XElementBehavior$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/XElementBehavior$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/behavior/XElementBehavior;->GENERATOR_FILE_NAME_SETS:Ljava/util/HashSet;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getModuleBehaviors(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string p1, ".BehaviorGenerator"

    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "getBehaviors"

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Ljava/util/List;
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2d

    .line 17039403
    .line 17039404
    move-object v0, p1

    .line 17039405
    :catchall_2d
    return-object v0
.end method


# virtual methods
.method public create()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-class v0, Lcom/lynx/tasm/behavior/XElementBehavior;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/lynx/tasm/behavior/XElementBehavior;->sCacheBehaviors:Ljava/util/List;

    .line 327684
    .line 327685
    if-eqz v1, :cond_18

    .line 327686
    .line 327687
    sget-object v1, Lcom/lynx/tasm/behavior/XElementBehavior;->sCacheBehaviors:Ljava/util/List;

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_18

    .line 327694
    .line 327695
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    sget-object v2, Lcom/lynx/tasm/behavior/XElementBehavior;->sCacheBehaviors:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327700
    .line 327701
    .line 327702
    monitor-exit v0

    .line 327703
    return-object v1

    .line 327704
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sget-object v2, Lcom/lynx/tasm/behavior/XElementBehavior;->GENERATOR_FILE_NAME_SETS:Ljava/util/HashSet;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_37

    .line 327720
    .line 327721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/XElementBehavior;->getModuleBehaviors(Ljava/lang/String;)Ljava/util/List;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327732
    .line 327733
    .line 327734
    goto :goto_23

    .line 327735
    :cond_37
    sput-object v1, Lcom/lynx/tasm/behavior/XElementBehavior;->sCacheBehaviors:Ljava/util/List;

    .line 327736
    .line 327737
    new-instance v2, Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327740
    .line 327741
    .line 327742
    monitor-exit v0

    .line 327743
    return-object v2

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    .line 327746
    throw v1
.end method
