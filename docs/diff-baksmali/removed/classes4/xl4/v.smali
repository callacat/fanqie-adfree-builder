.class public final synthetic Lxl4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxl4/y;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lxl4/y;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/v;->a:Lxl4/y;

    iput-object p2, p0, Lxl4/v;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lxl4/v;->a:Lxl4/y;

    iget-object v0, p0, Lxl4/v;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lxl4/y;->a(Lxl4/y;Landroid/content/Context;)V

    return-void
.end method
