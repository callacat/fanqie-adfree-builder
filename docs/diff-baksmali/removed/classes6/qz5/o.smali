.class public final synthetic Lqz5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz5/o;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqz5/o;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    sget-object v1, Lqz5/p;->a:Lqz5/p;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lqz5/p;->a(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
