.class public final synthetic Lyp6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lyp6/i;->a:Z

    iput-object p1, p0, Lyp6/i;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lyp6/i;->a:Z

    .line 131073
    .line 131074
    iget-object v1, p0, Lyp6/i;->b:Ljava/io/File;

    .line 131075
    .line 131076
    if-nez v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->deleteFile(Ljava/lang/String;)Z

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
