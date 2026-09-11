.class public final Lvn6/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/community/ugc/topicPost/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn6/e;->e(Lcom/dragon/read/kmp/community/ugc/viewmodel/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/community/ugc/viewmodel/i;


# direct methods
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvn6/e$c;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onKeyboardHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvn6/e$c;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/i;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/i;->f:Lkotlin/jvm/functions/Function0;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final onKeyboardShow(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvn6/e$c;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/i;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/i;->e:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
