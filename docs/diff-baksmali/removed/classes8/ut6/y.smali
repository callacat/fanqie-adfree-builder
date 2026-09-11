.class public final synthetic Lut6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lut6/z;


# direct methods
.method public synthetic constructor <init>(Lut6/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/y;->a:Lut6/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lut6/y;->a:Lut6/z;

    invoke-static {p1}, Lut6/z;->a(Lut6/z;)V

    return-void
.end method
