.class public final Lsu5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsu5/c;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsu5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x991ec

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lsu5/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lsu5/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lsu5/c;->a:Lsu5/c;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lsu5/c;->b:Ljava/util/ArrayList;

    .line 262163
    .line 262164
    new-instance v1, Lsu5/b;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lsu5/b;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    new-instance v1, Lsu5/d;

    .line 262173
    .line 262174
    invoke-direct {v1}, Lsu5/d;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
