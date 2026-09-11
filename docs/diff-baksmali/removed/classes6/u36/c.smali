.class public final synthetic Lu36/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu36/i;


# direct methods
.method public synthetic constructor <init>(Lu36/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36/c;->a:Lu36/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lu36/c;->a:Lu36/i;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/reader/aibook/ui/q;

    .line 131075
    .line 131076
    iget-object v2, v0, Lu36/i;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131077
    .line 131078
    iget-object v0, v0, Lu36/i;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 131079
    .line 131080
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/reader/aibook/ui/q;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v1
.end method
