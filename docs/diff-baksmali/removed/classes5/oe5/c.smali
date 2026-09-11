.class public final Loe5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe5/e;


# instance fields
.field public final a:Lxn2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxn2/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Loe5/c;->a:Lxn2/a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Loe5/b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Loe5/c;->a:Lxn2/a;

    .line 16973829
    .line 16973830
    new-instance v1, Lzn2/c;

    .line 16973831
    .line 16973832
    sget v2, Loe5/d;->a:I

    .line 16973833
    .line 16973834
    new-instance v2, Loe5/a;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p1}, Loe5/a;-><init>(Loe5/b;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v1, v2}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v0, v1}, Lxn2/a;->g(Lzn2/c;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final b(Ljava/lang/String;Loe5/b;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Loe5/c;->a:Lxn2/a;

    .line 33751044
    .line 33751045
    new-instance v1, Lzn2/d;

    .line 33751046
    .line 33751047
    sget v2, Loe5/d;->a:I

    .line 33751048
    .line 33751049
    new-instance v2, Loe5/a;

    .line 33751050
    .line 33751051
    invoke-direct {v2, p2}, Loe5/a;-><init>(Loe5/b;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {v1, v2}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, v1, p1}, Lxn2/a;->i(Lzn2/d;Ljava/lang/String;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    return p1
.end method

.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Loe5/c;->a:Lxn2/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lxn2/a;->h(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
