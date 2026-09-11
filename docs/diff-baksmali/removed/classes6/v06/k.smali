.class public final Lv06/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lv06/k;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lv06/k;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lv06/k;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final intercept()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lv06/k;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lv06/k;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lv06/k;->c:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1, v2, v3}, Lv06/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final onFinish(Z)V
    .registers 2

    return-void
.end method
