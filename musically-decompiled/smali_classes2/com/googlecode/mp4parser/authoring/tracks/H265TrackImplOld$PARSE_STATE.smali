.class public final enum Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUD_SEI_SLICE:Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

.field private static final synthetic ENUM$VALUES:[Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

.field public static final enum SEI_SLICE:Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

.field public static final enum SLICE_OES_EOB:Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    const-string v1, "AUD_SEI_SLICE"

    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;->AUD_SEI_SLICE:Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    const-string v1, "SEI_SLICE"

    invoke-direct {v0, v1, v3}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;->SEI_SLICE:Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    const-string v1, "SLICE_OES_EOB"

    invoke-direct {v0, v1, v4}, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;->SLICE_OES_EOB:Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;->AUD_SEI_SLICE:Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;->SEI_SLICE:Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;->SLICE_OES_EOB:Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;->ENUM$VALUES:[Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;
    .locals 1

    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    return-object v0
.end method

.method public static values()[Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;->ENUM$VALUES:[Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    array-length v1, v0

    new-array v2, v1, [Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$PARSE_STATE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
