.class public final Lwz5/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz5/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a810

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object v2, p2

    .line 151257091
    move-object v3, p3

    .line 151257092
    move-object v4, p5

    .line 151257093
    move-object v5, p6

    .line 151257094
    move-object/from16 v6, p8

    .line 151257095
    .line 151257096
    move-object/from16 v7, p9

    .line 151257097
    .line 151257098
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257099
    .line 151257100
    .line 151257101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257102
    .line 151257103
    .line 151257104
    iput-object v1, v0, Lwz5/z1$a;->a:Ljava/lang/String;

    .line 151257105
    .line 151257106
    move-object v1, p2

    .line 151257107
    iput-object v1, v0, Lwz5/z1$a;->b:Ljava/lang/String;

    .line 151257108
    .line 151257109
    move-object v1, p3

    .line 151257110
    iput-object v1, v0, Lwz5/z1$a;->c:Ljava/lang/String;

    .line 151257111
    .line 151257112
    move v1, p4

    .line 151257113
    iput-boolean v1, v0, Lwz5/z1$a;->d:Z

    .line 151257114
    .line 151257115
    move-object v1, p5

    .line 151257116
    iput-object v1, v0, Lwz5/z1$a;->e:Ljava/lang/String;

    .line 151257117
    .line 151257118
    move-object v1, p6

    .line 151257119
    iput-object v1, v0, Lwz5/z1$a;->f:Ljava/lang/String;

    .line 151257120
    .line 151257121
    move v1, p7

    .line 151257122
    iput-boolean v1, v0, Lwz5/z1$a;->g:Z

    .line 151257123
    .line 151257124
    move-object/from16 v1, p8

    .line 151257125
    .line 151257126
    iput-object v1, v0, Lwz5/z1$a;->h:Ljava/lang/String;

    .line 151257127
    .line 151257128
    move-object/from16 v1, p9

    .line 151257129
    .line 151257130
    iput-object v1, v0, Lwz5/z1$a;->i:Ljava/lang/String;

    .line 151257131
    .line 151257132
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lwz5/z1$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lwz5/z1$a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lwz5/z1$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lwz5/z1$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lwz5/z1$a;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lwz5/z1$a;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lwz5/z1$a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lwz5/z1$a;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lwz5/z1$a;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lwz5/z1$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lwz5/z1$a;

    invoke-virtual {p1}, Lwz5/z1$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lwz5/z1$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lwz5/z1$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lwz5/z1$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LuckyCatOpenPolarisNotify$OpenPolarisNotifyModel:%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
