.class public final Lw86/o0;
.super Le87/c;
.source "SourceFile"


# instance fields
.field public final d:Lw86/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Le87/c;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lw86/o0;->d:Lw86/d;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, La96/a;

    .line 131078
    .line 131079
    iget-object v2, p0, Lw86/o0;->d:Lw86/d;

    .line 131080
    .line 131081
    invoke-direct {v1, v2}, La96/a;-><init>(Lw86/d;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method
