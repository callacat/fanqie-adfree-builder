.class public final Lu36/i$b;
.super Ltb3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu36/i;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu36/i;


# direct methods
.method public constructor <init>(Lu36/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu36/i$b;->b:Lu36/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ltb3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lu36/i$b;->b:Lu36/i;

    .line 131073
    .line 131074
    new-instance v1, Lu36/j;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lu36/j;-><init>(Lu36/i;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
