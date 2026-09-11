.class public final synthetic Lzg6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/reply/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/operation/reply/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg6/c;->a:Lcom/dragon/read/social/operation/reply/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzg6/c;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/social/operation/reply/a;->dismiss()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
