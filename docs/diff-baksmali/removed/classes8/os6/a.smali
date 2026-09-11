.class public final Los6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e974

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Los6/a;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const-string p1, ""

    .line 33751050
    .line 33751051
    iput-object p1, p0, Los6/a;->b:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Los6/a;->c:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Los6/a;->d:Ljava/lang/String;

    .line 33751056
    .line 33751057
    return-void
.end method
