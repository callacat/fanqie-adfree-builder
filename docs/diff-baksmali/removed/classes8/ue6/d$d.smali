.class public final Lue6/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue6/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lue6/d;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lue6/d$b;


# direct methods
.method public constructor <init>(Lue6/d;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V
    .registers 11

    .prologue
    .line 167968768
    iput-object p1, p0, Lue6/d$d;->a:Lue6/d;

    .line 167968769
    .line 167968770
    iput-object p2, p0, Lue6/d$d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 167968771
    .line 167968772
    iput-object p3, p0, Lue6/d$d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 167968773
    .line 167968774
    iput-object p4, p0, Lue6/d$d;->d:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-object p5, p0, Lue6/d$d;->e:Ljava/lang/String;

    .line 167968777
    .line 167968778
    iput-object p6, p0, Lue6/d$d;->f:Ljava/lang/String;

    .line 167968779
    .line 167968780
    iput-object p7, p0, Lue6/d$d;->g:Ljava/lang/String;

    .line 167968781
    .line 167968782
    iput-object p8, p0, Lue6/d$d;->h:Ljava/lang/String;

    .line 167968783
    .line 167968784
    iput-object p9, p0, Lue6/d$d;->i:Ljava/lang/String;

    .line 167968785
    .line 167968786
    iput-object p10, p0, Lue6/d$d;->j:Lue6/d$b;

    .line 167968787
    .line 167968788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968789
    .line 167968790
    .line 167968791
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lue6/d$d;->a:Lue6/d;

    .line 327681
    .line 327682
    iget-object v0, v0, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v1, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v2, "deliver"

    .line 327692
    .line 327693
    const-string v3, "\u97f3\u9891\u8d44\u6e90\u8f6cpcm\u6210\u529f"

    .line 327694
    .line 327695
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lue6/d$d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327702
    .line 327703
    iget-object v0, p0, Lue6/d$d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327704
    .line 327705
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327706
    .line 327707
    if-eqz v0, :cond_41

    .line 327708
    .line 327709
    sget-object v0, Lue6/c;->a:Lue6/c;

    .line 327710
    .line 327711
    iget-object v1, p0, Lue6/d$d;->d:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v2, p0, Lue6/d$d;->e:Ljava/lang/String;

    .line 327714
    .line 327715
    iget-object v3, p0, Lue6/d$d;->f:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v1, v2, v3}, Lue6/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lue6/d$d;->f:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v7, p0, Lue6/d$d;->g:Ljava/lang/String;

    .line 327726
    .line 327727
    new-instance v8, Lue6/d$d$a;

    .line 327728
    .line 327729
    iget-object v2, p0, Lue6/d$d;->a:Lue6/d;

    .line 327730
    .line 327731
    iget-object v4, p0, Lue6/d$d;->h:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v5, p0, Lue6/d$d;->i:Ljava/lang/String;

    .line 327734
    .line 327735
    iget-object v6, p0, Lue6/d$d;->j:Lue6/d$b;

    .line 327736
    .line 327737
    move-object v1, v8

    .line 327738
    move-object v3, v7

    .line 327739
    invoke-direct/range {v1 .. v6}, Lue6/d$d$a;-><init>(Lue6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0, v7, v8}, Lue6/c;->b(Ljava/lang/String;Ljava/lang/String;Lue6/g;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lue6/d$d;->a:Lue6/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "deliver"

    .line 196620
    .line 196621
    const-string v3, "\u97f3\u9891\u8d44\u6e90\u8f6cpcm\u5931\u8d25"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
