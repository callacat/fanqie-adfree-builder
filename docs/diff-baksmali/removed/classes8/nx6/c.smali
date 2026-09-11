.class public final Lnx6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 117637120
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117637121
    .line 117637122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    .line 117637124
    .line 117637125
    iput-boolean p1, p0, Lnx6/c;->a:Z

    .line 117637126
    .line 117637127
    iput-boolean p2, p0, Lnx6/c;->b:Z

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lnx6/c;->c:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput p6, p0, Lnx6/c;->d:I

    .line 117637132
    .line 117637133
    iput-object p5, p0, Lnx6/c;->e:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput p7, p0, Lnx6/c;->f:I

    .line 117637136
    .line 117637137
    iput-boolean p3, p0, Lnx6/c;->g:Z

    .line 117637138
    .line 117637139
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lnx6/c;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lnx6/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lnx6/c;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lnx6/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lnx6/c;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lnx6/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lnx6/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lnx6/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lnx6/c;

    invoke-virtual {p1}, Lnx6/c;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lnx6/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lnx6/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lnx6/c;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LongSignInButtonEnv:%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
