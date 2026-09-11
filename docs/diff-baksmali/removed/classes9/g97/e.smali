.class public Lg97/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tthtmlparser/ILayoutCallback;


# instance fields
.field public a:Lcom/ttreader/tthtmlparser/TTEpubChapter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9febb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnChapterCreated(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lg97/e;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final OnLayoutFinished()V
    .registers 1

    return-void
.end method

.method public final synthetic OnPageLayout(IZ)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ttreader/tthtmlparser/ILayoutCallback$-CC;->$default$OnPageLayout(Lcom/ttreader/tthtmlparser/ILayoutCallback;IZ)Z

    move-result p1

    return p1
.end method

.method public final OnRelayout()V
    .registers 1

    return-void
.end method

.method public final OnRelayoutFinished()V
    .registers 1

    return-void
.end method
