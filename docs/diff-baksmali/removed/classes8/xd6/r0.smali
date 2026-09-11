.class public final synthetic Lxd6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/r0;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lxd6/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Lxd6/r0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lxd6/r0;->a:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxd6/r0;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lxd6/r0;->c:Lorg/json/JSONObject;

    .line 131077
    .line 131078
    sget-object v3, Lz15/a;->a:Lz15/a;

    .line 131079
    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v1, v2}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
