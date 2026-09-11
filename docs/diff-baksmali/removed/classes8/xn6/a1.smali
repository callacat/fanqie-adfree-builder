.class public final synthetic Lxn6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/a1;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxn6/a1;->a:Landroid/graphics/Bitmap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-object v0, Lxn6/d1;->e:Landroid/graphics/Bitmap;

    .line 131079
    .line 131080
    return-void
.end method
