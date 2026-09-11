.class public final synthetic Lu36/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu36/i;


# direct methods
.method public synthetic constructor <init>(Lu36/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36/f;->a:Lu36/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lu36/f;->a:Lu36/i;

    invoke-static {p1}, Lu36/i;->a(Lu36/i;)V

    return-void
.end method
