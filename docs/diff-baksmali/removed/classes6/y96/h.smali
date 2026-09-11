.class public final Ly96/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly96/o$b;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b648

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ly96/o$b;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Ly96/h;->a:Ly96/o$b;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Ly96/h;->b:Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    iget-object v0, p1, Ly96/o$b;->e:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v1, p1, Ly96/o$b;->d:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-virtual {p1, v0, v1}, Ly96/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    iput-object v0, p0, Ly96/h;->c:Ljava/lang/String;

    .line 33882131
    .line 33882132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v0, "\n\nactivityStack:"

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Ly96/o$b;->a()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v0, "\n\nuserReport:"

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p2, "\n\ndebugInfo:"

    .line 33882161
    .line 33882162
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p1, Ly96/o$b;->f:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p0, Ly96/h;->d:Ljava/lang/String;

    .line 33882175
    .line 33882176
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ly96/h;->a:Ly96/o$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ly96/h;->b:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ly96/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ly96/h;

    invoke-virtual {p1}, Ly96/h;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ly96/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ly96/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ly96/h;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CommunityReportMessage:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
