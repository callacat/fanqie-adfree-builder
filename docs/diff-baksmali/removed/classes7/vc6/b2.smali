.class public final synthetic Lvc6/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvc6/c2;


# direct methods
.method public synthetic constructor <init>(Lvc6/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/b2;->a:Lvc6/c2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lvc6/b2;->a:Lvc6/c2;

    invoke-static {p1}, Lvc6/c2;->a(Lvc6/c2;)V

    return-void
.end method
