.class public final synthetic Lyf6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/c;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lyf6/c;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    invoke-static {v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->f1(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V

    return-void
.end method
