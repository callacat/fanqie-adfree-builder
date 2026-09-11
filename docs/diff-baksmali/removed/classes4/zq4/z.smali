.class public final synthetic Lzq4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh4/h;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IIJLqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzq4/z;->a:I

    iput-object p5, p0, Lzq4/z;->b:Lqh4/h;

    iput p2, p0, Lzq4/z;->c:I

    iput-object p6, p0, Lzq4/z;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    iput-wide p3, p0, Lzq4/z;->e:J

    iput-boolean p9, p0, Lzq4/z;->f:Z

    iput-object p7, p0, Lzq4/z;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lzq4/z;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    iget v0, p0, Lzq4/z;->a:I

    .line 196609
    .line 196610
    iget-object v5, p0, Lzq4/z;->b:Lqh4/h;

    .line 196611
    .line 196612
    iget v1, p0, Lzq4/z;->c:I

    .line 196613
    .line 196614
    iget-object v6, p0, Lzq4/z;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196615
    .line 196616
    iget-wide v3, p0, Lzq4/z;->e:J

    .line 196617
    .line 196618
    iget-boolean v9, p0, Lzq4/z;->f:Z

    .line 196619
    .line 196620
    iget-object v7, p0, Lzq4/z;->g:Lkotlin/jvm/functions/Function0;

    .line 196621
    .line 196622
    iget-object v8, p0, Lzq4/z;->h:Lkotlin/jvm/functions/Function1;

    .line 196623
    .line 196624
    add-int/lit8 v2, v0, 0x1

    .line 196625
    .line 196626
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->m(IIJLqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method
