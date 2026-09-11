.class public final Lhd6/b$a;
.super Lcom/dragon/read/widget/n7$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd6/b;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd6/b;


# direct methods
.method public constructor <init>(Lhd6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd6/b$a;->a:Lhd6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/n7$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhd6/b$a;->a:Lhd6/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPresenter()Lyc6/f2;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lyc6/f2;->E()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
