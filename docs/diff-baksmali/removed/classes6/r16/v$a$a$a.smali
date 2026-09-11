.class public final Lr16/v$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr16/v$a$a;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/base/Args;

.field public final synthetic d:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/polaris/model/SingleTaskModel;Landroid/app/Activity;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/Args;",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lr16/v$a$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lr16/v$a$a$a;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lr16/v$a$a$a;->c:Lcom/dragon/read/base/Args;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lr16/v$a$a$a;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lr16/v$a$a$a;->e:Landroid/app/Activity;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(La26/b;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v3, Landroid/os/Bundle;

    .line 17039365
    .line 17039366
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lr16/v$a$a$a;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v0, "anchor"

    .line 17039374
    .line 17039375
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lr16/v$a$a$a;->e:Landroid/app/Activity;

    .line 17039379
    .line 17039380
    const-string v2, "piggy_bank_task"

    .line 17039381
    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    const/16 v6, 0x18

    .line 17039385
    .line 17039386
    invoke-static/range {v1 .. v6}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lr16/v;->a:Lr16/v;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lr16/v$a$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039394
    .line 17039395
    check-cast v0, Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lr16/v$a$a$a;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v2, p0, Lr16/v$a$a$a;->c:Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string p1, "get_coin"

    .line 17039405
    .line 17039406
    invoke-static {v2, v0, v1, p1}, Lr16/v;->a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final c(La26/b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lr16/v;->a:Lr16/v;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lr16/v$a$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    check-cast v0, Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lr16/v$a$a$a;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v2, p0, Lr16/v$a$a$a;->c:Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p1, "close"

    .line 16973844
    .line 16973845
    invoke-static {v2, v0, v1, p1}, Lr16/v;->a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final d(La26/b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lr16/v;->a:Lr16/v;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lr16/v$a$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    check-cast v0, Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lr16/v$a$a$a;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v2, p0, Lr16/v$a$a$a;->c:Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0, v1, v2}, Lr16/v;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final onDismiss(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, La26/p$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
