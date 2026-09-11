.class public final synthetic Lyd6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd6/t;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lyd6/t;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 16842753
    .line 16842754
    sget v0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->C:I

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->finish()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
