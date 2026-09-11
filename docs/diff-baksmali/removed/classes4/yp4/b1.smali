.class public final synthetic Lyp4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyp4/f1;

.field public final synthetic b:Lcg4/e;


# direct methods
.method public synthetic constructor <init>(Lyp4/f1;Lcg4/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp4/b1;->a:Lyp4/f1;

    iput-object p2, p0, Lyp4/b1;->b:Lcg4/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lyp4/b1;->a:Lyp4/f1;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lyp4/b1;->b:Lcg4/e;

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lyp4/f1;->K(Lcg4/e;Landroid/view/ViewGroup;)Lwp4/h1;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
