.class public final Lx67/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lx67/b;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput p2, p0, Lx67/b;->b:F

    .line 33751050
    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    cmpg-float p1, p2, p1

    .line 33751054
    .line 33751055
    if-nez p1, :cond_12

    .line 33751056
    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    :cond_12
    xor-int/lit8 p1, v0, 0x1

    .line 33751059
    .line 33751060
    iput-boolean p1, p0, Lx67/b;->c:Z

    .line 33751061
    .line 33751062
    return-void
.end method
