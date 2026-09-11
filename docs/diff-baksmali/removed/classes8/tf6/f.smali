.class public final synthetic Ltf6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltf6/q;


# direct methods
.method public synthetic constructor <init>(Ltf6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6/f;->a:Ltf6/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltf6/f;->a:Ltf6/q;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Ltf6/q;->k:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Ltf6/q;->c:Landroid/widget/ImageView;

    .line 131079
    .line 131080
    const/16 v1, 0x8

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
