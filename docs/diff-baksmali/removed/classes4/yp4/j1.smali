.class public final synthetic Lyp4/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyp4/k1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyp4/k1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp4/j1;->a:Lyp4/k1;

    iput p2, p0, Lyp4/j1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyp4/j1;->a:Lyp4/k1;

    .line 131073
    .line 131074
    iget v1, p0, Lyp4/j1;->b:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lyp4/k1;->a:Lyp4/g1;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lyp4/g1;->c(I)Landroid/graphics/Bitmap;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
