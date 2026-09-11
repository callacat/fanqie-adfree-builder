.class public final synthetic Lzq4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqh4/h;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyf4/b;ILcom/dragon/read/component/shortvideo/data/saas/video/c;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4/y;->a:Lqh4/h;

    iput p2, p0, Lzq4/y;->b:I

    iput-object p3, p0, Lzq4/y;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    iput-wide p4, p0, Lzq4/y;->d:J

    iput-boolean p6, p0, Lzq4/y;->e:Z

    iput-object p7, p0, Lzq4/y;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lzq4/y;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v4, p0, Lzq4/y;->a:Lqh4/h;

    .line 196609
    .line 196610
    iget v0, p0, Lzq4/y;->b:I

    .line 196611
    .line 196612
    iget-object v5, p0, Lzq4/y;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196613
    .line 196614
    iget-wide v2, p0, Lzq4/y;->d:J

    .line 196615
    .line 196616
    iget-boolean v8, p0, Lzq4/y;->e:Z

    .line 196617
    .line 196618
    iget-object v6, p0, Lzq4/y;->f:Lkotlin/jvm/functions/Function0;

    .line 196619
    .line 196620
    iget-object v7, p0, Lzq4/y;->g:Lkotlin/jvm/functions/Function1;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->m(IIJLqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method
