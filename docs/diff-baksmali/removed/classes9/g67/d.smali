.class public final Lg67/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg67/a;

.field public b:Lg67/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc15

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/config/TxtConfigType;Li77/l;)Lg67/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/reader/lib/config/TxtConfigType;->TT:Lcom/dragon/reader/lib/config/TxtConfigType;

    .line 33751044
    .line 33751045
    if-ne p1, v0, :cond_13

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lg67/d;->b:Lg67/c;

    .line 33751048
    .line 33751049
    if-nez p1, :cond_1e

    .line 33751050
    .line 33751051
    new-instance p1, Lg67/c;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2}, Lg67/c;-><init>(Li77/l;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lg67/d;->b:Lg67/c;

    .line 33751057
    .line 33751058
    goto :goto_1e

    .line 33751059
    :cond_13
    iget-object p1, p0, Lg67/d;->a:Lg67/a;

    .line 33751060
    .line 33751061
    if-nez p1, :cond_1e

    .line 33751062
    .line 33751063
    new-instance p1, Lg67/a;

    .line 33751064
    .line 33751065
    invoke-direct {p1}, Lg67/a;-><init>()V

    .line 33751066
    .line 33751067
    .line 33751068
    iput-object p1, p0, Lg67/d;->a:Lg67/a;

    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-object p1
.end method
