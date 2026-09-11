.class public final Lw36/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lx36/c;


# instance fields
.field public final synthetic a:Lw36/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lw36/g;Ljava/lang/String;ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lw36/h;->a:Lw36/g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lw36/h;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lw36/h;->c:I

    .line 67239941
    .line 67239942
    invoke-direct {p0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public final onShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lw36/h;->a:Lw36/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lw36/g;->c:Lkotlin/jvm/functions/Function2;

    .line 131075
    .line 131076
    iget-object v1, p0, Lw36/h;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    iget v2, p0, Lw36/h;->c:I

    .line 131079
    .line 131080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v2

    .line 131084
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
