.class public final Lpq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf5/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98280

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzf5/p;)Lzf5/b;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lpq5/a;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1}, Lpq5/a;-><init>(Lzf5/p;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lpq5/d;->a:Lpq5/d;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance p1, Lpq5/c;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Lpq5/c;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method
