.class public final Lpk5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok5/b;


# static fields
.field public static final h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97886

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lpk5/e;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;IZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-static {p1, p6, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lpk5/e;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-wide p2, p0, Lpk5/e;->b:J

    .line 117637129
    .line 117637130
    iput-wide p4, p0, Lpk5/e;->c:J

    .line 117637131
    .line 117637132
    iput-object p6, p0, Lpk5/e;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput p7, p0, Lpk5/e;->e:I

    .line 117637135
    .line 117637136
    iput-boolean p8, p0, Lpk5/e;->f:Z

    .line 117637137
    .line 117637138
    iput-object p9, p0, Lpk5/e;->g:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lpk5/e;->c:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final c()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lpk5/e;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lpk5/e;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lpk5/e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lpk5/e;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lpk5/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lpk5/e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lpk5/e;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk5/e;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lpk5/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lpk5/e;

    invoke-virtual {p1}, Lpk5/e;->c()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lpk5/e;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAddBookshelfTimeSec()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lok5/b$a;->a:I

    .line 65537
    .line 65538
    const-wide/16 v0, 0x0

    .line 65539
    .line 65540
    return-wide v0
.end method

.method public final getBookType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpk5/e;->e:I

    .line 1
    .line 2
    return v0
.end method

.method public final getGenreType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getIdKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lpk5/e;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const/16 v1, 0x2d

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget v2, p0, Lpk5/e;->e:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-class v1, Lpk5/e;

    .line 262168
    .line 262169
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk5/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lpk5/e;->b:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lpk5/e;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lpk5/e;->c()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LocalBookshelfLiteKmp:%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
