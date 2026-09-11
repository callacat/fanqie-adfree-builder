.class public final synthetic Ll47/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll47/r;->a:Landroid/view/View;

    iput p2, p0, Ll47/r;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ll47/r;->a:Landroid/view/View;

    .line 131073
    .line 131074
    iget v1, p0, Ll47/r;->b:I

    .line 131075
    .line 131076
    const/16 v2, 0x14

    .line 131077
    .line 131078
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v2

    .line 131082
    add-int/2addr v1, v2

    .line 131083
    invoke-static {v1, v0}, Ll47/v;->a(ILandroid/view/View;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
