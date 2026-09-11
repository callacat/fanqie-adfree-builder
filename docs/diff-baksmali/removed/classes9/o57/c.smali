.class public final synthetic Lo57/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/viewpager/AutoViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo57/c;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lo57/c;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751048
    .line 33751049
    if-ne p2, v0, :cond_11

    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    iput-boolean v0, p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->x:Z

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751058
    .line 33751059
    if-ne p2, v0, :cond_1b

    .line 33751060
    .line 33751061
    const/4 p2, 0x1

    .line 33751062
    iput-boolean p2, p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->x:Z

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->e()V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method
