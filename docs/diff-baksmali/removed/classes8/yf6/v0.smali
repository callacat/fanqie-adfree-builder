.class public final synthetic Lyf6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/v0;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lyf6/v0;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_10

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    :cond_10
    const/4 v1, 0x1

    .line 16973841
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method
