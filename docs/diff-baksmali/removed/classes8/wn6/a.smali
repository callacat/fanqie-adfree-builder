.class public final synthetic Lwn6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/viewpager/AutoViewPager$b;


# instance fields
.field public final synthetic a:Lwn6/d;


# direct methods
.method public synthetic constructor <init>(Lwn6/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn6/a;->a:Lwn6/d;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 50462720
    iget-object p3, p0, Lwn6/a;->a:Lwn6/d;

    .line 50462721
    .line 50462722
    check-cast p2, Lwn6/g;

    .line 50462723
    .line 50462724
    iget-object v0, p3, Lwn6/d;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 50462725
    .line 50462726
    new-instance v1, Lwn6/c;

    .line 50462727
    .line 50462728
    invoke-direct {v1, p2, p3, p1}, Lwn6/c;-><init>(Lwn6/g;Lwn6/d;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-static {v0, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method
