.class public final synthetic Lw86/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/e1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lw86/e1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 16973825
    .line 16973826
    check-cast p1, Lau5/h;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    iget p1, p1, Lau5/h;->d:I

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_13

    .line 16973833
    .line 16973834
    iget-object p1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setTitleAlpha(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
