.class public final Lqn6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e415

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p4

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637130
    .line 117637131
    .line 117637132
    iput-object p1, p0, Lqn6/d;->a:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p2, p0, Lqn6/d;->b:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p3, p0, Lqn6/d;->c:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p4, p0, Lqn6/d;->d:Ljava/lang/String;

    .line 117637139
    .line 117637140
    iput p5, p0, Lqn6/d;->e:I

    .line 117637141
    .line 117637142
    iput-object p6, p0, Lqn6/d;->f:Ljava/lang/String;

    .line 117637143
    .line 117637144
    iput-object p7, p0, Lqn6/d;->g:Ljava/util/List;

    .line 117637145
    .line 117637146
    const/4 p1, -0x1

    .line 117637147
    iput p1, p0, Lqn6/d;->h:I

    .line 117637148
    .line 117637149
    return-void
.end method
