.class public final Lww4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww4/d$a;
    }
.end annotation


# instance fields
.field public final a:Lyf4/b;

.field public b:Ljj4/a;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9540a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lww4/d$a;

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lww4/d;->a:Lyf4/b;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lww4/d;->c:Z

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lww4/d;->b:Ljj4/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1c

    .line 17039363
    .line 17039364
    iget-object v0, v0, Ljj4/a;->g:Lgh4/c;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_19

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lgh4/c;->a:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lgh4/c;->b:Ljj4/a;

    .line 17039371
    .line 17039372
    iget-object v2, v1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->u:Ljj4/a;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_19

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v0}, Ljj4/a;->equals(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->U1(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    iput-object p1, p0, Lww4/d;->b:Ljj4/a;

    .line 17039387
    .line 17039388
    :cond_1c
    iget-boolean p1, p0, Lww4/d;->d:Z

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_26

    .line 17039391
    .line 17039392
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    iput-boolean p1, p0, Lww4/d;->d:Z

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public final onShortVideoDialogEvent(Lan4/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p1, Lan4/c;->c:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lan4/c;->getType()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, 0x4

    .line 16973837
    if-ne p1, v0, :cond_13

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    invoke-virtual {p0, p1}, Lww4/d;->a(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
