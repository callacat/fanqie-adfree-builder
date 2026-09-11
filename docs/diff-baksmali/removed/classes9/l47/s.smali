.class public final synthetic Ll47/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll47/s;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll47/s;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const/16 v1, 0x14

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-static {v1, v0}, Ll47/v;->a(ILandroid/view/View;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
