.class public final synthetic Lzq5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lzq5/e;

    .line 131073
    .line 131074
    const-string v1, "watch_short_story_tab"

    .line 131075
    .line 131076
    invoke-static {v1}, Lzq5/d;->a(Ljava/lang/String;)Lar5/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x6

    .line 131081
    const/4 v3, 0x0

    .line 131082
    const/4 v4, 0x0

    .line 131083
    invoke-direct {v0, v1, v4, v2, v3}, Lzq5/e;-><init>(Lar5/b;Lzq5/c;II)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method
