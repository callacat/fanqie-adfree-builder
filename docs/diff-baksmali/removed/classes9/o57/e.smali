.class public final synthetic Lo57/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/viewpager/AutoViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo57/e;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo57/e;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->e()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
