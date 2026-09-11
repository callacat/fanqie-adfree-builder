.class public final synthetic Lu66/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lu66/g;


# direct methods
.method public synthetic constructor <init>(Lu66/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu66/e;->a:Lu66/g;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu66/e;->a:Lu66/g;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/b0;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, v0, Lu66/g;->a:Lg96/d;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->INFLATE_VIEW:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lg96/d;->a(Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method
