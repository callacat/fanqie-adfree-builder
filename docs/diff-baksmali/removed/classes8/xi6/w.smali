.class public final Lxi6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxi6/d$b;

.field public final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq76/m0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lxi6/w;->a:Lxi6/d$b;

    .line 16973832
    .line 16973833
    const-string p1, "ReaderMenuOtherHelper"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lxi6/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    .line 16973841
    return-void
.end method
