.class public final Lxr6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lwr6/c;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    iget-object p0, p0, Lwr6/c;->g:Ljava/lang/String;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-nez p0, :cond_6

    .line 33751044
    .line 33751045
    return-object v0

    .line 33751046
    :cond_6
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 33751047
    .line 33751048
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_10

    .line 33751055
    return-object p0

    .line 33751056
    :catch_10
    return-object v0
.end method
