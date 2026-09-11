.class public final synthetic Lkg6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/j0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkg6/j0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lvr2/a;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->v:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    instance-of v1, p1, Ljb2/b;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_20

    .line 17039373
    .line 17039374
    check-cast p1, Ljb2/b;

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    invoke-interface {p1, v0}, Ljb2/b;->onThemeUpdate(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method
