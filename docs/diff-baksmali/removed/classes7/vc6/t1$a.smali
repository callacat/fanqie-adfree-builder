.class public final Lvc6/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln56/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc6/t1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc6/t1;


# direct methods
.method public constructor <init>(Lvc6/t1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvc6/t1$a;->a:Lvc6/t1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lvc6/t1$a;->a:Lvc6/t1;

    .line 131075
    .line 131076
    iget-object v1, v1, Lvc6/t1;->g:Lvc6/s1;

    .line 131077
    .line 131078
    const-string v2, "content"

    .line 131079
    .line 131080
    const-string v3, "recommend_books_same_author"

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
