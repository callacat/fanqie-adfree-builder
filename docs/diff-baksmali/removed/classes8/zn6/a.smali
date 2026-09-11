.class public final synthetic Lzn6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn6/a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lzn6/a;->a:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->i:Lzn6/h;

    .line 16908291
    .line 16908292
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput-object p1, v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->i:Lzn6/h;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
