.class public final synthetic Ljh6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljh6/q;

.field public final synthetic b:Ljh6/q$a;


# direct methods
.method public synthetic constructor <init>(Ljh6/q;Ljh6/q$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6/o;->a:Ljh6/q;

    iput-object p2, p0, Ljh6/o;->b:Ljh6/q$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ljh6/o;->a:Ljh6/q;

    iget-object v0, p0, Ljh6/o;->b:Ljh6/q$a;

    invoke-static {p1, v0}, Ljh6/q;->a(Ljh6/q;Ljh6/q$a;)V

    return-void
.end method
