.class public final Lqz5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liu1/b;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Liu1/b;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqz5/k;->a:Liu1/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqz5/k;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqz5/k;->a:Liu1/b;

    .line 65537
    .line 65538
    iget-object v1, p0, Lqz5/k;->b:Lorg/json/JSONObject;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Liu1/b;->onSuccess(Lorg/json/JSONObject;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
