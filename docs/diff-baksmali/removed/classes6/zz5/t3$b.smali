.class public final Lzz5/t3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
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
            "Lzz5/t3$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lzz5/t3$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/t3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final intercept()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzz5/t3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131073
    .line 131074
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131075
    .line 131076
    check-cast v0, Lzz5/t3$d;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    const-string v2, "dialog intercept"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lzz5/t3$d;->a(ILjava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onFinish(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lzz5/t3$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    check-cast p1, Lzz5/t3$d;

    .line 16908295
    .line 16908296
    const/4 v0, -0x1

    .line 16908297
    invoke-virtual {p1, v0}, Lzz5/t3$d;->onClose(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method
