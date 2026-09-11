.class public final synthetic Lzl4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzl4/p;


# direct methods
.method public synthetic constructor <init>(Lzl4/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl4/o;->a:Lzl4/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzl4/o;->a:Lzl4/p;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lzl4/p;->dismiss()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
