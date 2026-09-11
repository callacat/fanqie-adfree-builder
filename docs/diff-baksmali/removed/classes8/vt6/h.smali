.class public final Lvt6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Ldt6/o;


# direct methods
.method public constructor <init>(Ldt6/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvt6/h;->a:Ldt6/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvt6/h;->a:Ldt6/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 131077
    .line 131078
    const-string v1, "unfold_show"

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-interface {v0, v1, v2}, Lgt6/h;->u(Ljava/lang/String;Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
