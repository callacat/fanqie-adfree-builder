.class public final synthetic Lv47/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv47/d;


# direct methods
.method public synthetic constructor <init>(Lv47/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv47/c;->a:Lv47/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lv47/c;->a:Lv47/d;

    invoke-static {p1}, Lv47/d;->b(Lv47/d;)V

    return-void
.end method
